class MyAalvvSystem::MyAalvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalvvSystem::MyAalvvSystem
  end

end
