class MyAajncSystem::MyAajncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajncSystem::MyAajncSystem
  end

end
