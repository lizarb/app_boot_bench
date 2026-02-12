class MyAalwvSystem::MyAalwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalwvSystem::MyAalwvSystem
  end

end
