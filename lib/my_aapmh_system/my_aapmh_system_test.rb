class MyAapmhSystem::MyAapmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmhSystem::MyAapmhSystem
  end

end
