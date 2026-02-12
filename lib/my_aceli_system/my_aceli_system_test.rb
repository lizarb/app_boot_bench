class MyAceliSystem::MyAceliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceliSystem::MyAceliSystem
  end

end
