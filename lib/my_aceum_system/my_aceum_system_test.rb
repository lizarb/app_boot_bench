class MyAceumSystem::MyAceumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceumSystem::MyAceumSystem
  end

end
