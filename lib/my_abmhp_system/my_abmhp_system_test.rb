class MyAbmhpSystem::MyAbmhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhpSystem::MyAbmhpSystem
  end

end
