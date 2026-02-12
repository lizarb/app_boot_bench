class MyAcvhpSystem::MyAcvhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhpSystem::MyAcvhpSystem
  end

end
