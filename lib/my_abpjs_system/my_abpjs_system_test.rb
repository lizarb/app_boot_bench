class MyAbpjsSystem::MyAbpjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjsSystem::MyAbpjsSystem
  end

end
