class MyAbnlfSystem::MyAbnlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnlfSystem::MyAbnlfSystem
  end

end
