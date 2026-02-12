class MyAcfeoSystem::MyAcfeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfeoSystem::MyAcfeoSystem
  end

end
