class MyAaeseSystem::MyAaeseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeseSystem::MyAaeseSystem
  end

end
