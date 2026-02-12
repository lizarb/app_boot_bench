class MyAakraSystem::MyAakraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakraSystem::MyAakraSystem
  end

end
