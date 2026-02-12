class MyAakraSystem::MyAakraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakraSystem::MyAakraCommand
    assert_equality subject.class, MyAakraSystem::MyAakraCommand
  end

end
