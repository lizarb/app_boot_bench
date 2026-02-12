class MyAcdqaSystem::MyAcdqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqaSystem::MyAcdqaSystem
  end

end
