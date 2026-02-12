class MyAbnvvSystem::MyAbnvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvvSystem::MyAbnvvSystem
  end

end
