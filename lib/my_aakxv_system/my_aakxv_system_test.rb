class MyAakxvSystem::MyAakxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakxvSystem::MyAakxvSystem
  end

end
