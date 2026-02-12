class MyAalouSystem::MyAalouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalouSystem::MyAalouSystem
  end

end
