class MyAabnvSystem::MyAabnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabnvSystem::MyAabnvSystem
  end

end
