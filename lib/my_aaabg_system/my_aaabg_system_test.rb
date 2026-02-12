class MyAaabgSystem::MyAaabgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabgSystem::MyAaabgSystem
  end

end
