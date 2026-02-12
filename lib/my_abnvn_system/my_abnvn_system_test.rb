class MyAbnvnSystem::MyAbnvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvnSystem::MyAbnvnSystem
  end

end
