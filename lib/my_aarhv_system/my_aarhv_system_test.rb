class MyAarhvSystem::MyAarhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhvSystem::MyAarhvSystem
  end

end
