class MyAahdnSystem::MyAahdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdnSystem::MyAahdnSystem
  end

end
