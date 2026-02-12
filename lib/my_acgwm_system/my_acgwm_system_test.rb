class MyAcgwmSystem::MyAcgwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgwmSystem::MyAcgwmSystem
  end

end
