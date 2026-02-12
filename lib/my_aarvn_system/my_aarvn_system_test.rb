class MyAarvnSystem::MyAarvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvnSystem::MyAarvnSystem
  end

end
