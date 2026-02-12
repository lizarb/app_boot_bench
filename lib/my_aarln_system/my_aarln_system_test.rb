class MyAarlnSystem::MyAarlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarlnSystem::MyAarlnSystem
  end

end
