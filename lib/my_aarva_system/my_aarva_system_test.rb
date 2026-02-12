class MyAarvaSystem::MyAarvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvaSystem::MyAarvaSystem
  end

end
