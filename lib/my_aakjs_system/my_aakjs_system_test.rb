class MyAakjsSystem::MyAakjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakjsSystem::MyAakjsSystem
  end

end
