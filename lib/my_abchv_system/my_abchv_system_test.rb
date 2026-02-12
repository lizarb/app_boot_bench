class MyAbchvSystem::MyAbchvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbchvSystem::MyAbchvSystem
  end

end
