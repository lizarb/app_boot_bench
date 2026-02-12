class MyAchjnSystem::MyAchjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjnSystem::MyAchjnSystem
  end

end
