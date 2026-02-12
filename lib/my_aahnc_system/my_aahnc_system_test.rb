class MyAahncSystem::MyAahncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahncSystem::MyAahncSystem
  end

end
