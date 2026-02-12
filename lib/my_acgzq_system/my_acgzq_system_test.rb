class MyAcgzqSystem::MyAcgzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzqSystem::MyAcgzqSystem
  end

end
