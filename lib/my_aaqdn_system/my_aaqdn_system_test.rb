class MyAaqdnSystem::MyAaqdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqdnSystem::MyAaqdnSystem
  end

end
