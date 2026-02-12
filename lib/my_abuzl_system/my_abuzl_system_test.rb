class MyAbuzlSystem::MyAbuzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzlSystem::MyAbuzlSystem
  end

end
