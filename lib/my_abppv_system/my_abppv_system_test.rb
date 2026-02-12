class MyAbppvSystem::MyAbppvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbppvSystem::MyAbppvSystem
  end

end
