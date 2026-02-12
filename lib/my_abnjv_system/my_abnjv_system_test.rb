class MyAbnjvSystem::MyAbnjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjvSystem::MyAbnjvSystem
  end

end
