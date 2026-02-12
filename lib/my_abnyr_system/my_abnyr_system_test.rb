class MyAbnyrSystem::MyAbnyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnyrSystem::MyAbnyrSystem
  end

end
