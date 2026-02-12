class MyAbfdvSystem::MyAbfdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdvSystem::MyAbfdvSystem
  end

end
