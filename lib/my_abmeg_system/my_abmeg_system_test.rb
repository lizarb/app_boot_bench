class MyAbmegSystem::MyAbmegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmegSystem::MyAbmegSystem
  end

end
