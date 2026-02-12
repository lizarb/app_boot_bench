class MyAagseSystem::MyAagseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagseSystem::MyAagseSystem
  end

end
