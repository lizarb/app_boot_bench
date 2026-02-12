class MyAaopnSystem::MyAaopnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaopnSystem::MyAaopnSystem
  end

end
