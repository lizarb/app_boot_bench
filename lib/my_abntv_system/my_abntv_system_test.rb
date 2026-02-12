class MyAbntvSystem::MyAbntvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntvSystem::MyAbntvSystem
  end

end
