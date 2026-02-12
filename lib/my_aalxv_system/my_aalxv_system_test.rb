class MyAalxvSystem::MyAalxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxvSystem::MyAalxvSystem
  end

end
