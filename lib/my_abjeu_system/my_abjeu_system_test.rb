class MyAbjeuSystem::MyAbjeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjeuSystem::MyAbjeuSystem
  end

end
