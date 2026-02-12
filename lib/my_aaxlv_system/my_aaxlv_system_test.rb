class MyAaxlvSystem::MyAaxlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxlvSystem::MyAaxlvSystem
  end

end
