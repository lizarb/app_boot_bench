class MyAcglqSystem::MyAcglqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcglqSystem::MyAcglqSystem
  end

end
