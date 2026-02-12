class MyAbcjeSystem::MyAbcjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjeSystem::MyAbcjeSystem
  end

end
