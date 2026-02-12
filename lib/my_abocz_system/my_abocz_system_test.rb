class MyAboczSystem::MyAboczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboczSystem::MyAboczSystem
  end

end
