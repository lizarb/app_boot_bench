class MyAaihjSystem::MyAaihjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaihjSystem::MyAaihjSystem
  end

end
