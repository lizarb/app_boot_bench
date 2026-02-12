class MyAatukSystem::MyAatukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatukSystem::MyAatukSystem
  end

end
