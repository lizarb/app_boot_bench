class MyAcrywSystem::MyAcrywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrywSystem::MyAcrywSystem
  end

end
