class MyAatdvSystem::MyAatdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatdvSystem::MyAatdvSystem
  end

end
