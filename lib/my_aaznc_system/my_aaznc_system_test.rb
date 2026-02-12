class MyAazncSystem::MyAazncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazncSystem::MyAazncSystem
  end

end
