class MyAaprbSystem::MyAaprbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaprbSystem::MyAaprbSystem
  end

end
