class MyAamvnSystem::MyAamvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvnSystem::MyAamvnSystem
  end

end
