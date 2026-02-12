class MyAceoeSystem::MyAceoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceoeSystem::MyAceoeSystem
  end

end
