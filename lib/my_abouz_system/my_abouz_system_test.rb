class MyAbouzSystem::MyAbouzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbouzSystem::MyAbouzSystem
  end

end
