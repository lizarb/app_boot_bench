class MyAafywSystem::MyAafywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafywSystem::MyAafywSystem
  end

end
