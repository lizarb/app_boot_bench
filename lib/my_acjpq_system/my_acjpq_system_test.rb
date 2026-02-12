class MyAcjpqSystem::MyAcjpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjpqSystem::MyAcjpqSystem
  end

end
