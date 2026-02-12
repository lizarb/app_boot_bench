class MyAbbnvSystem::MyAbbnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbnvSystem::MyAbbnvSystem
  end

end
