class MyAapfvSystem::MyAapfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapfvSystem::MyAapfvSystem
  end

end
