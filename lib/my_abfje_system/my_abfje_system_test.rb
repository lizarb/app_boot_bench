class MyAbfjeSystem::MyAbfjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjeSystem::MyAbfjeSystem
  end

end
