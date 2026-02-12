class MyAcgvqSystem::MyAcgvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvqSystem::MyAcgvqSystem
  end

end
