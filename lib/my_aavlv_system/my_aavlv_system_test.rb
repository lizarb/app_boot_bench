class MyAavlvSystem::MyAavlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavlvSystem::MyAavlvSystem
  end

end
