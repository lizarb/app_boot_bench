class MyAatdxSystem::MyAatdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatdxSystem::MyAatdxSystem
  end

end
