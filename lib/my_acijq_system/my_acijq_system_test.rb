class MyAcijqSystem::MyAcijqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijqSystem::MyAcijqSystem
  end

end
