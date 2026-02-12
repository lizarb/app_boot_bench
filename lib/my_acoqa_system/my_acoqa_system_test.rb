class MyAcoqaSystem::MyAcoqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqaSystem::MyAcoqaSystem
  end

end
