class MyAadidSystem::MyAadidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadidSystem::MyAadidSystem
  end

end
