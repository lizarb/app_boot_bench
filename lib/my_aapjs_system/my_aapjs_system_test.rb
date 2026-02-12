class MyAapjsSystem::MyAapjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjsSystem::MyAapjsSystem
  end

end
