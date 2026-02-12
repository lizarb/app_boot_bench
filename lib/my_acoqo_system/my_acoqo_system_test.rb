class MyAcoqoSystem::MyAcoqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqoSystem::MyAcoqoSystem
  end

end
