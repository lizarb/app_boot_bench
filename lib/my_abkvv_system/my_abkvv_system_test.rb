class MyAbkvvSystem::MyAbkvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvvSystem::MyAbkvvSystem
  end

end
