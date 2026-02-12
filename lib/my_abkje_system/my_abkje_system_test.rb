class MyAbkjeSystem::MyAbkjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjeSystem::MyAbkjeSystem
  end

end
