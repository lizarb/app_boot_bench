class MyAbiftSystem::MyAbiftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiftSystem::MyAbiftSystem
  end

end
