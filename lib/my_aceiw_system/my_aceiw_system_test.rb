class MyAceiwSystem::MyAceiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceiwSystem::MyAceiwSystem
  end

end
