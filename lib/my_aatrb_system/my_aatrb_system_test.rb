class MyAatrbSystem::MyAatrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatrbSystem::MyAatrbSystem
  end

end
