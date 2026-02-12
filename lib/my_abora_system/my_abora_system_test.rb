class MyAboraSystem::MyAboraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboraSystem::MyAboraSystem
  end

end
