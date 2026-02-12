class MyAbarqSystem::MyAbarqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbarqSystem::MyAbarqSystem
  end

end
