class MyAceahSystem::MyAceahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceahSystem::MyAceahSystem
  end

end
