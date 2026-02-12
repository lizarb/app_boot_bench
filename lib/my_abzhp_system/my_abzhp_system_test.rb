class MyAbzhpSystem::MyAbzhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhpSystem::MyAbzhpSystem
  end

end
