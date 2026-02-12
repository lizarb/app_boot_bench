class MyAbjitSystem::MyAbjitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjitSystem::MyAbjitSystem
  end

end
