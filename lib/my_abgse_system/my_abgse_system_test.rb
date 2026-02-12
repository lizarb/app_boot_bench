class MyAbgseSystem::MyAbgseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgseSystem::MyAbgseSystem
  end

end
