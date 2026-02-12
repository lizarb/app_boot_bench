class MyAammvSystem::MyAammvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammvSystem::MyAammvSystem
  end

end
