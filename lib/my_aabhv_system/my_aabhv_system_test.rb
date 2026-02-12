class MyAabhvSystem::MyAabhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhvSystem::MyAabhvSystem
  end

end
