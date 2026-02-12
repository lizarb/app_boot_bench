class MyAadnuSystem::MyAadnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadnuSystem::MyAadnuSystem
  end

end
