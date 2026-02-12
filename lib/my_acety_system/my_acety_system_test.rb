class MyAcetySystem::MyAcetySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcetySystem::MyAcetySystem
  end

end
