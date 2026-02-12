class MyAblscSystem::MyAblscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblscSystem::MyAblscSystem
  end

end
