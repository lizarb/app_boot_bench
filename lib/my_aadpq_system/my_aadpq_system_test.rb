class MyAadpqSystem::MyAadpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadpqSystem::MyAadpqSystem
  end

end
