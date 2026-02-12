class MyAciolSystem::MyAciolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciolSystem::MyAciolCommand
    assert_equality subject.class, MyAciolSystem::MyAciolCommand
  end

end
