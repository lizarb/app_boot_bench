class MyAblpvSystem::MyAblpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpvSystem::MyAblpvSystem
  end

end
