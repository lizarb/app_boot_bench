class MyAbjrbSystem::MyAbjrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjrbSystem::MyAbjrbSystem
  end

end
