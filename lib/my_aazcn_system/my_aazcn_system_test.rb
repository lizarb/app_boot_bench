class MyAazcnSystem::MyAazcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazcnSystem::MyAazcnSystem
  end

end
