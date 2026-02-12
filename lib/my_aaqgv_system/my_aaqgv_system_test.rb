class MyAaqgvSystem::MyAaqgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqgvSystem::MyAaqgvSystem
  end

end
