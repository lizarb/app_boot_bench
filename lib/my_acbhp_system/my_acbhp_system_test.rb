class MyAcbhpSystem::MyAcbhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhpSystem::MyAcbhpSystem
  end

end
