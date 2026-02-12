class MyAbyfvSystem::MyAbyfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfvSystem::MyAbyfvSystem
  end

end
