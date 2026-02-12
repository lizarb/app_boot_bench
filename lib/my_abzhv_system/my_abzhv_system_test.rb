class MyAbzhvSystem::MyAbzhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhvSystem::MyAbzhvSystem
  end

end
