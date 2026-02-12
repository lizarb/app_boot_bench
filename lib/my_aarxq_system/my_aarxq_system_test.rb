class MyAarxqSystem::MyAarxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxqSystem::MyAarxqSystem
  end

end
