class MyAbnhjSystem::MyAbnhjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhjSystem::MyAbnhjSystem
  end

end
