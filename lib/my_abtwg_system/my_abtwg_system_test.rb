class MyAbtwgSystem::MyAbtwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwgSystem::MyAbtwgSystem
  end

end
