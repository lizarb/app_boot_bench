class MyAbvhpSystem::MyAbvhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhpSystem::MyAbvhpSystem
  end

end
