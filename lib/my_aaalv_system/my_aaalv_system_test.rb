class MyAaalvSystem::MyAaalvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaalvSystem::MyAaalvSystem
  end

end
