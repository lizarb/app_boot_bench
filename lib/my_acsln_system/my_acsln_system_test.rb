class MyAcslnSystem::MyAcslnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcslnSystem::MyAcslnSystem
  end

end
