class MyAarwqSystem::MyAarwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwqSystem::MyAarwqSystem
  end

end
