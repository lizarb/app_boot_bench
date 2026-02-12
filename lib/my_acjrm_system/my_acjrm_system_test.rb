class MyAcjrmSystem::MyAcjrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjrmSystem::MyAcjrmSystem
  end

end
