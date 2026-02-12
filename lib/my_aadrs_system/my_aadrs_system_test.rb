class MyAadrsSystem::MyAadrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadrsSystem::MyAadrsSystem
  end

end
