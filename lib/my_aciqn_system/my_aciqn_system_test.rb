class MyAciqnSystem::MyAciqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqnSystem::MyAciqnSystem
  end

end
