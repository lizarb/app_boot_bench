class MyAatsiSystem::MyAatsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatsiSystem::MyAatsiSystem
  end

end
