class MyAadzeSystem::MyAadzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadzeSystem::MyAadzeSystem
  end

end
