class MyAbougSystem::MyAbougSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbougSystem::MyAbougSystem
  end

end
