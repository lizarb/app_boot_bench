class MyAbjbvSystem::MyAbjbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjbvSystem::MyAbjbvSystem
  end

end
