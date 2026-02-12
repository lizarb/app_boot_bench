class MyAcnhpSystem::MyAcnhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhpSystem::MyAcnhpSystem
  end

end
