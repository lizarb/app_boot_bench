class MyAbjmvSystem::MyAbjmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmvSystem::MyAbjmvSystem
  end

end
