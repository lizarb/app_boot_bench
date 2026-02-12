class MyAanlhSystem::MyAanlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanlhSystem::MyAanlhSystem
  end

end
