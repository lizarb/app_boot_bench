class MyAbanvSystem::MyAbanvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbanvSystem::MyAbanvSystem
  end

end
