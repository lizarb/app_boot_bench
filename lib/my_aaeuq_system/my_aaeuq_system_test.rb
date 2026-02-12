class MyAaeuqSystem::MyAaeuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeuqSystem::MyAaeuqSystem
  end

end
