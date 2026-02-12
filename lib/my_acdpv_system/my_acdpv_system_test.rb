class MyAcdpvSystem::MyAcdpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdpvSystem::MyAcdpvSystem
  end

end
