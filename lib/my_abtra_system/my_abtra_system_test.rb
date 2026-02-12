class MyAbtraSystem::MyAbtraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtraSystem::MyAbtraSystem
  end

end
