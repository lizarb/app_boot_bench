class MyActmvSystem::MyActmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmvSystem::MyActmvSystem
  end

end
