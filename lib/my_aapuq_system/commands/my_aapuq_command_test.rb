class MyAapuqSystem::MyAapuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapuqSystem::MyAapuqCommand
    assert_equality subject.class, MyAapuqSystem::MyAapuqCommand
  end

end
