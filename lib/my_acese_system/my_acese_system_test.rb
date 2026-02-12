class MyAceseSystem::MyAceseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceseSystem::MyAceseSystem
  end

end
