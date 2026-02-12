class MyAbnmvSystem::MyAbnmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmvSystem::MyAbnmvSystem
  end

end
