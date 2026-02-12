class MyAbitgSystem::MyAbitgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbitgSystem::MyAbitgSystem
  end

end
