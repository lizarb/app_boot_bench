class MyAbovrSystem::MyAbovrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovrSystem::MyAbovrSystem
  end

end
