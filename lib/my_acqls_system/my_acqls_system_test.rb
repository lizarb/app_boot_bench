class MyAcqlsSystem::MyAcqlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqlsSystem::MyAcqlsSystem
  end

end
