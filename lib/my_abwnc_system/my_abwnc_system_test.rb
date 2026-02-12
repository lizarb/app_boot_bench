class MyAbwncSystem::MyAbwncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwncSystem::MyAbwncSystem
  end

end
