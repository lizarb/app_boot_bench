class MyAcmsqSystem::MyAcmsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmsqSystem::MyAcmsqSystem
  end

end
