class MyAcgxqSystem::MyAcgxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxqSystem::MyAcgxqSystem
  end

end
