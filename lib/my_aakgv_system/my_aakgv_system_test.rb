class MyAakgvSystem::MyAakgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakgvSystem::MyAakgvSystem
  end

end
