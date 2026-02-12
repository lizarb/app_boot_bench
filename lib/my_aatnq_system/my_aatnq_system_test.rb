class MyAatnqSystem::MyAatnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatnqSystem::MyAatnqSystem
  end

end
