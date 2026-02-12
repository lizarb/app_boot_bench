class MyAakrbSystem::MyAakrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakrbSystem::MyAakrbSystem
  end

end
