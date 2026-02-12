class MyAblbySystem::MyAblbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblbySystem::MyAblbySystem
  end

end
