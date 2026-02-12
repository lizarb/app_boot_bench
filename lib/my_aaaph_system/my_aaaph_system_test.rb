class MyAaaphSystem::MyAaaphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaphSystem::MyAaaphSystem
  end

end
