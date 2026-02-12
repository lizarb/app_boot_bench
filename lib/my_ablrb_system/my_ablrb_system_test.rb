class MyAblrbSystem::MyAblrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblrbSystem::MyAblrbSystem
  end

end
