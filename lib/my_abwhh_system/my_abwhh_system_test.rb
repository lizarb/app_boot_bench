class MyAbwhhSystem::MyAbwhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwhhSystem::MyAbwhhSystem
  end

end
