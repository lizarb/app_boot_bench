class MyAawgvSystem::MyAawgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawgvSystem::MyAawgvSystem
  end

end
