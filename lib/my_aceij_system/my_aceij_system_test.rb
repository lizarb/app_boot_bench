class MyAceijSystem::MyAceijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceijSystem::MyAceijSystem
  end

end
