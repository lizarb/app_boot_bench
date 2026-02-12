class MyAcasqSystem::MyAcasqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcasqSystem::MyAcasqSystem
  end

end
