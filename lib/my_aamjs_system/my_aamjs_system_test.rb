class MyAamjsSystem::MyAamjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjsSystem::MyAamjsSystem
  end

end
