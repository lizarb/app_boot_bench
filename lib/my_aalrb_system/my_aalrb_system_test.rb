class MyAalrbSystem::MyAalrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalrbSystem::MyAalrbSystem
  end

end
