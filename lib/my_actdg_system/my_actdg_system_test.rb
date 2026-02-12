class MyActdgSystem::MyActdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdgSystem::MyActdgSystem
  end

end
