class MyAaghqSystem::MyAaghqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghqSystem::MyAaghqSystem
  end

end
