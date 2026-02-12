class MyAarocSystem::MyAarocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarocSystem::MyAarocSystem
  end

end
