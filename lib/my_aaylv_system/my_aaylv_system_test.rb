class MyAaylvSystem::MyAaylvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaylvSystem::MyAaylvSystem
  end

end
