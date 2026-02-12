class MyAbicqSystem::MyAbicqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbicqSystem::MyAbicqSystem
  end

end
