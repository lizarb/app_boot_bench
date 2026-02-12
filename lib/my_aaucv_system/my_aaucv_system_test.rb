class MyAaucvSystem::MyAaucvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaucvSystem::MyAaucvSystem
  end

end
