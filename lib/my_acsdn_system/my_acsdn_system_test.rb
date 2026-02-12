class MyAcsdnSystem::MyAcsdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdnSystem::MyAcsdnSystem
  end

end
