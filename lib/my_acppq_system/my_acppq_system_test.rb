class MyAcppqSystem::MyAcppqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcppqSystem::MyAcppqSystem
  end

end
