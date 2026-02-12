class MyAawjsSystem::MyAawjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawjsSystem::MyAawjsSystem
  end

end
