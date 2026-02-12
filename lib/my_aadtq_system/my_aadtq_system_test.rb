class MyAadtqSystem::MyAadtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtqSystem::MyAadtqSystem
  end

end
