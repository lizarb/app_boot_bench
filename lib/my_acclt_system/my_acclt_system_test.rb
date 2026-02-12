class MyAccltSystem::MyAccltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccltSystem::MyAccltSystem
  end

end
