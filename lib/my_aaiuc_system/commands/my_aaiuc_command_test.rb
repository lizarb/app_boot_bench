class MyAaiucSystem::MyAaiucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiucSystem::MyAaiucCommand
    assert_equality subject.class, MyAaiucSystem::MyAaiucCommand
  end

end
