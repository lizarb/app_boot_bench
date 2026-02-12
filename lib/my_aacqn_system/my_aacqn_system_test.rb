class MyAacqnSystem::MyAacqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqnSystem::MyAacqnSystem
  end

end
