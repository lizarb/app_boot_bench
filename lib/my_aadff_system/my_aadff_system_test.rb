class MyAadffSystem::MyAadffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadffSystem::MyAadffSystem
  end

end
