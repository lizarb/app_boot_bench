class MyAccjsSystem::MyAccjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjsSystem::MyAccjsSystem
  end

end
