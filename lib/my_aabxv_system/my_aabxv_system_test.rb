class MyAabxvSystem::MyAabxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxvSystem::MyAabxvSystem
  end

end
