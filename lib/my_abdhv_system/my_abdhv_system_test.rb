class MyAbdhvSystem::MyAbdhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhvSystem::MyAbdhvSystem
  end

end
