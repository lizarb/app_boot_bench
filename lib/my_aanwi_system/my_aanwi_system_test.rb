class MyAanwiSystem::MyAanwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwiSystem::MyAanwiSystem
  end

end
