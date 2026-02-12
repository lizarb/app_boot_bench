class MyAawhvSystem::MyAawhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhvSystem::MyAawhvSystem
  end

end
