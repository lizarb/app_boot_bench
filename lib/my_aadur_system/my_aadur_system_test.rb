class MyAadurSystem::MyAadurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadurSystem::MyAadurSystem
  end

end
