class MyAbmjeSystem::MyAbmjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjeSystem::MyAbmjeSystem
  end

end
