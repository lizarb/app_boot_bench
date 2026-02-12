class MyAcbyqSystem::MyAcbyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbyqSystem::MyAcbyqSystem
  end

end
