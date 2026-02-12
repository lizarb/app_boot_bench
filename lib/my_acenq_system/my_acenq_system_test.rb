class MyAcenqSystem::MyAcenqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcenqSystem::MyAcenqSystem
  end

end
