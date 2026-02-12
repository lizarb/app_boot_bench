class MyAbrmvSystem::MyAbrmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmvSystem::MyAbrmvSystem
  end

end
