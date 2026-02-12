class MyAaolsSystem::MyAaolsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaolsSystem::MyAaolsSystem
  end

end
