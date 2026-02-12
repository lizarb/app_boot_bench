class MyAcifnSystem::MyAcifnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcifnSystem::MyAcifnSystem
  end

end
