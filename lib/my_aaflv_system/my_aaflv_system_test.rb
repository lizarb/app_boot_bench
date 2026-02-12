class MyAaflvSystem::MyAaflvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaflvSystem::MyAaflvSystem
  end

end
