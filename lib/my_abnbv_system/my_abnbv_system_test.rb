class MyAbnbvSystem::MyAbnbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbvSystem::MyAbnbvSystem
  end

end
