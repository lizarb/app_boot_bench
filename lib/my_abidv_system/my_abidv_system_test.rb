class MyAbidvSystem::MyAbidvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidvSystem::MyAbidvSystem
  end

end
