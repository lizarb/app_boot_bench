class MyAaetgSystem::MyAaetgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetgSystem::MyAaetgSystem
  end

end
