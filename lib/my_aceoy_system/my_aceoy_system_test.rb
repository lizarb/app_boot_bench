class MyAceoySystem::MyAceoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceoySystem::MyAceoySystem
  end

end
