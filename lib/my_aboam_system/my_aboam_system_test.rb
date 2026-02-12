class MyAboamSystem::MyAboamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboamSystem::MyAboamSystem
  end

end
