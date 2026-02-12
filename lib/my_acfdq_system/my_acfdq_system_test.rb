class MyAcfdqSystem::MyAcfdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdqSystem::MyAcfdqSystem
  end

end
