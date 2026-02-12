class MyAakywSystem::MyAakywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakywSystem::MyAakywSystem
  end

end
