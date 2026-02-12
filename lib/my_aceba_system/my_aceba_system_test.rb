class MyAcebaSystem::MyAcebaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebaSystem::MyAcebaSystem
  end

end
