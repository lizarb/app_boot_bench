class MyAbdseSystem::MyAbdseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdseSystem::MyAbdseSystem
  end

end
