class MyAbredSystem::MyAbredCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbredSystem::MyAbredCommand
    assert_equality subject.class, MyAbredSystem::MyAbredCommand
  end

end
