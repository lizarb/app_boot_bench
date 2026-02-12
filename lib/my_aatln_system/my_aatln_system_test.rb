class MyAatlnSystem::MyAatlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatlnSystem::MyAatlnSystem
  end

end
