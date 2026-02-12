class MyAaeenSystem::MyAaeenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeenSystem::MyAaeenCommand
    assert_equality subject.class, MyAaeenSystem::MyAaeenCommand
  end

end
