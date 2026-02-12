class MyAbngySystem::MyAbngySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngySystem::MyAbngySystem
  end

end
