class MyAcvoqSystem::MyAcvoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvoqSystem::MyAcvoqSystem
  end

end
