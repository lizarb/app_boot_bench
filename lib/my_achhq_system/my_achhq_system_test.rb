class MyAchhqSystem::MyAchhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhqSystem::MyAchhqSystem
  end

end
