class MyAaicqSystem::MyAaicqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaicqSystem::MyAaicqSystem
  end

end
