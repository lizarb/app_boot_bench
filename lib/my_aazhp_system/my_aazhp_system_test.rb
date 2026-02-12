class MyAazhpSystem::MyAazhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhpSystem::MyAazhpSystem
  end

end
