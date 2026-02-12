class MyAbknvSystem::MyAbknvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbknvSystem::MyAbknvSystem
  end

end
