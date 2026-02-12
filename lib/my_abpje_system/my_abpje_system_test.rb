class MyAbpjeSystem::MyAbpjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjeSystem::MyAbpjeSystem
  end

end
