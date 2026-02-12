class MyAadirSystem::MyAadirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadirSystem::MyAadirSystem
  end

end
