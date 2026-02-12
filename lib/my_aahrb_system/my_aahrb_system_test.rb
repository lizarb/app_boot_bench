class MyAahrbSystem::MyAahrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahrbSystem::MyAahrbSystem
  end

end
