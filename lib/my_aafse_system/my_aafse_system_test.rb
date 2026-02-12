class MyAafseSystem::MyAafseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafseSystem::MyAafseSystem
  end

end
