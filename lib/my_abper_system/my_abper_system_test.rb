class MyAbperSystem::MyAbperSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbperSystem::MyAbperSystem
  end

end
