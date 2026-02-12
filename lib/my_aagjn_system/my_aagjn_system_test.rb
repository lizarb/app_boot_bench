class MyAagjnSystem::MyAagjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagjnSystem::MyAagjnSystem
  end

end
