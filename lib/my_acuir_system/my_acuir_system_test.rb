class MyAcuirSystem::MyAcuirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuirSystem::MyAcuirSystem
  end

end
