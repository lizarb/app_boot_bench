class MyAbprbSystem::MyAbprbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbprbSystem::MyAbprbSystem
  end

end
