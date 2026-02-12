class MyAaryjSystem::MyAaryjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaryjSystem::MyAaryjSystem
  end

end
