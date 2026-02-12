class MyAcrnqSystem::MyAcrnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrnqSystem::MyAcrnqSystem
  end

end
