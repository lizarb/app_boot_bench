class MyAbjxvSystem::MyAbjxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjxvSystem::MyAbjxvSystem
  end

end
