class MyAarvrSystem::MyAarvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvrSystem::MyAarvrSystem
  end

end
