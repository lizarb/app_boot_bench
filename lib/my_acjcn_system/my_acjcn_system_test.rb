class MyAcjcnSystem::MyAcjcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjcnSystem::MyAcjcnSystem
  end

end
