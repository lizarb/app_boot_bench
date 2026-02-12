class MyAagaxSystem::MyAagaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagaxSystem::MyAagaxSystem
  end

end
