class MyAabrbSystem::MyAabrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabrbSystem::MyAabrbSystem
  end

end
