class MyAcdqvSystem::MyAcdqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqvSystem::MyAcdqvSystem
  end

end
