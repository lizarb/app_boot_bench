class MyAaifnSystem::MyAaifnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifnSystem::MyAaifnSystem
  end

end
