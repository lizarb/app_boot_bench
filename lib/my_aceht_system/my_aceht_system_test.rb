class MyAcehtSystem::MyAcehtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehtSystem::MyAcehtSystem
  end

end
