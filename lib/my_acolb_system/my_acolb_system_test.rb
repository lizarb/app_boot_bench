class MyAcolbSystem::MyAcolbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcolbSystem::MyAcolbSystem
  end

end
