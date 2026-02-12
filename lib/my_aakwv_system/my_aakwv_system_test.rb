class MyAakwvSystem::MyAakwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwvSystem::MyAakwvSystem
  end

end
