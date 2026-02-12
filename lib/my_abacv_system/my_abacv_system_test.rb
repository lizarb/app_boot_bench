class MyAbacvSystem::MyAbacvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbacvSystem::MyAbacvSystem
  end

end
