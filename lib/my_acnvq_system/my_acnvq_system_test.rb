class MyAcnvqSystem::MyAcnvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvqSystem::MyAcnvqSystem
  end

end
