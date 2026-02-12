class MyAcqjsSystem::MyAcqjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjsSystem::MyAcqjsSystem
  end

end
