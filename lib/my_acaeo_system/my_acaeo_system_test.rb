class MyAcaeoSystem::MyAcaeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaeoSystem::MyAcaeoSystem
  end

end
