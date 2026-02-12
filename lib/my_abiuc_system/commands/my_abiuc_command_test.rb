class MyAbiucSystem::MyAbiucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiucSystem::MyAbiucCommand
    assert_equality subject.class, MyAbiucSystem::MyAbiucCommand
  end

end
