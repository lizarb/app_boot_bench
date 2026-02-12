class MyAbmvdSystem::MyAbmvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvdSystem::MyAbmvdSystem
  end

end
