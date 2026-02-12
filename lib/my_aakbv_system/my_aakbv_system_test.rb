class MyAakbvSystem::MyAakbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbvSystem::MyAakbvSystem
  end

end
