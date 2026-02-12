class MyAcjrgSystem::MyAcjrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrgSystem::MyAcjrgCommand
    assert_equality subject.class, MyAcjrgSystem::MyAcjrgCommand
  end

end
