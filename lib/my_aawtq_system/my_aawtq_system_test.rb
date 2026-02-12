class MyAawtqSystem::MyAawtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtqSystem::MyAawtqSystem
  end

end
