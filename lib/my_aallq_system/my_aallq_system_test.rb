class MyAallqSystem::MyAallqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAallqSystem::MyAallqSystem
  end

end
