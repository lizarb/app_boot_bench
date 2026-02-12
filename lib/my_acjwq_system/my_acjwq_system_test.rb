class MyAcjwqSystem::MyAcjwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwqSystem::MyAcjwqSystem
  end

end
