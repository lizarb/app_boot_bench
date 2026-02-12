class MyAcvjsSystem::MyAcvjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjsSystem::MyAcvjsSystem
  end

end
