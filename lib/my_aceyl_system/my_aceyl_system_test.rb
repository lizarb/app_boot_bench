class MyAceylSystem::MyAceylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceylSystem::MyAceylSystem
  end

end
