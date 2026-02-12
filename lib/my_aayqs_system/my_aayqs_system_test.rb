class MyAayqsSystem::MyAayqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayqsSystem::MyAayqsSystem
  end

end
