class MyAbuszSystem::MyAbuszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuszSystem::MyAbuszSystem
  end

end
