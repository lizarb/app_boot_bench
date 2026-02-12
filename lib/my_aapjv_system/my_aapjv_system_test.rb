class MyAapjvSystem::MyAapjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjvSystem::MyAapjvSystem
  end

end
