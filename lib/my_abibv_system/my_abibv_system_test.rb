class MyAbibvSystem::MyAbibvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibvSystem::MyAbibvSystem
  end

end
