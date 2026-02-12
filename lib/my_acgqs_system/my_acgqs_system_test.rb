class MyAcgqsSystem::MyAcgqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqsSystem::MyAcgqsSystem
  end

end
