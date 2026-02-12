class MyAcodsSystem::MyAcodsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodsSystem::MyAcodsSystem
  end

end
