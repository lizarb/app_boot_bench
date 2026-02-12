class MyAaplnSystem::MyAaplnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaplnSystem::MyAaplnSystem
  end

end
