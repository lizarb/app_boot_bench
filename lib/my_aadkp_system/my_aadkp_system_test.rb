class MyAadkpSystem::MyAadkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadkpSystem::MyAadkpSystem
  end

end
