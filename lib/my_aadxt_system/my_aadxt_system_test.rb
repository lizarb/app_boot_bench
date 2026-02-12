class MyAadxtSystem::MyAadxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadxtSystem::MyAadxtSystem
  end

end
