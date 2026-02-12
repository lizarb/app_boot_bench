class MyAadseSystem::MyAadseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadseSystem::MyAadseSystem
  end

end
