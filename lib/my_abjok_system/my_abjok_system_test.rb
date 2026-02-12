class MyAbjokSystem::MyAbjokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjokSystem::MyAbjokSystem
  end

end
