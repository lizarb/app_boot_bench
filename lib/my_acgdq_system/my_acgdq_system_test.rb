class MyAcgdqSystem::MyAcgdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdqSystem::MyAcgdqSystem
  end

end
