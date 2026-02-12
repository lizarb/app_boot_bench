class MyAbrnvSystem::MyAbrnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrnvSystem::MyAbrnvSystem
  end

end
