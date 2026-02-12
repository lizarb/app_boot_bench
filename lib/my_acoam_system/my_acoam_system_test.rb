class MyAcoamSystem::MyAcoamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoamSystem::MyAcoamSystem
  end

end
