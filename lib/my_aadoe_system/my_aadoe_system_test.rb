class MyAadoeSystem::MyAadoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadoeSystem::MyAadoeSystem
  end

end
