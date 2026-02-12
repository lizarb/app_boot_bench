class MyAbmrmSystem::MyAbmrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmrmSystem::MyAbmrmSystem
  end

end
