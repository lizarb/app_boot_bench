class MyAbglvSystem::MyAbglvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbglvSystem::MyAbglvSystem
  end

end
