class MyAcagqSystem::MyAcagqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagqSystem::MyAcagqSystem
  end

end
