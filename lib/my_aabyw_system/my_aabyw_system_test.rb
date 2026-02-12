class MyAabywSystem::MyAabywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabywSystem::MyAabywSystem
  end

end
