class MyAagmvSystem::MyAagmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmvSystem::MyAagmvSystem
  end

end
