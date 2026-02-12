class MyAbsjeSystem::MyAbsjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjeSystem::MyAbsjeSystem
  end

end
