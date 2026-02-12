class MyAacvnSystem::MyAacvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacvnSystem::MyAacvnSystem
  end

end
