class MyAavapSystem::MyAavapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavapSystem::MyAavapSystem
  end

end
