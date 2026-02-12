class MyActvvSystem::MyActvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvvSystem::MyActvvSystem
  end

end
