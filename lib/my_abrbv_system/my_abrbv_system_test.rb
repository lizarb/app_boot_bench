class MyAbrbvSystem::MyAbrbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbvSystem::MyAbrbvSystem
  end

end
