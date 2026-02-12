class MyAbvjeSystem::MyAbvjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvjeSystem::MyAbvjeSystem
  end

end
