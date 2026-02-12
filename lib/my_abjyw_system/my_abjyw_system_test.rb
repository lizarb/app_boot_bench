class MyAbjywSystem::MyAbjywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjywSystem::MyAbjywSystem
  end

end
