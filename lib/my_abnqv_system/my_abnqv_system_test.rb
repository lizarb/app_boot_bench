class MyAbnqvSystem::MyAbnqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqvSystem::MyAbnqvSystem
  end

end
