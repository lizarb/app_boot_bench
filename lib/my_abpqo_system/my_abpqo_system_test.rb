class MyAbpqoSystem::MyAbpqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqoSystem::MyAbpqoSystem
  end

end
