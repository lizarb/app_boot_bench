class MyAcoqqSystem::MyAcoqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqqSystem::MyAcoqqSystem
  end

end
