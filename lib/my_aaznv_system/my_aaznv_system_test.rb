class MyAaznvSystem::MyAaznvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaznvSystem::MyAaznvSystem
  end

end
