class MyAacncSystem::MyAacncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacncSystem::MyAacncSystem
  end

end
