class MyAcilqSystem::MyAcilqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcilqSystem::MyAcilqSystem
  end

end
