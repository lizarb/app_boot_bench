class MyAasgvSystem::MyAasgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasgvSystem::MyAasgvSystem
  end

end
