class MyAceeqSystem::MyAceeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceeqSystem::MyAceeqSystem
  end

end
