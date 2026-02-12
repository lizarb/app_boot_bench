class MyAcjhpSystem::MyAcjhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjhpSystem::MyAcjhpSystem
  end

end
