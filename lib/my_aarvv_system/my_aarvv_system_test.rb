class MyAarvvSystem::MyAarvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvvSystem::MyAarvvSystem
  end

end
