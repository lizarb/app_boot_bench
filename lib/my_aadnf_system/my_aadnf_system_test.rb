class MyAadnfSystem::MyAadnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadnfSystem::MyAadnfSystem
  end

end
