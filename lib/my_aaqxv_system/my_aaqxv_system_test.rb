class MyAaqxvSystem::MyAaqxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqxvSystem::MyAaqxvSystem
  end

end
