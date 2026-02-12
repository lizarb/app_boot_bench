class MyAcocnSystem::MyAcocnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcocnSystem::MyAcocnSystem
  end

end
