class MyAagrpSystem::MyAagrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagrpSystem::MyAagrpSystem
  end

end
