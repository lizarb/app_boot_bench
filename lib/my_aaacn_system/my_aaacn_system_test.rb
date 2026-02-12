class MyAaacnSystem::MyAaacnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaacnSystem::MyAaacnSystem
  end

end
