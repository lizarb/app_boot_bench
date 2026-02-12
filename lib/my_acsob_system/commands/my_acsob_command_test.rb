class MyAcsobSystem::MyAcsobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsobSystem::MyAcsobCommand
    assert_equality subject.class, MyAcsobSystem::MyAcsobCommand
  end

end
