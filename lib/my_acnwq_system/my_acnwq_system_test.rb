class MyAcnwqSystem::MyAcnwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwqSystem::MyAcnwqSystem
  end

end
