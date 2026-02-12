class MyAatsqSystem::MyAatsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatsqSystem::MyAatsqSystem
  end

end
