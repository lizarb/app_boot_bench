class MyAcfjnSystem::MyAcfjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjnSystem::MyAcfjnSystem
  end

end
