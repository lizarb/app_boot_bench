class MyAayirSystem::MyAayirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayirSystem::MyAayirSystem
  end

end
