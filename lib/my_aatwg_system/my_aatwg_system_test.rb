class MyAatwgSystem::MyAatwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwgSystem::MyAatwgSystem
  end

end
