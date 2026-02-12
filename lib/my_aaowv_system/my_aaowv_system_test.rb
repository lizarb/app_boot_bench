class MyAaowvSystem::MyAaowvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowvSystem::MyAaowvSystem
  end

end
