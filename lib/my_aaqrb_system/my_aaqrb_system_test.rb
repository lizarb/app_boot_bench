class MyAaqrbSystem::MyAaqrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqrbSystem::MyAaqrbSystem
  end

end
