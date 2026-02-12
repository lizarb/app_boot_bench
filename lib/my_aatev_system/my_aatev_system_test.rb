class MyAatevSystem::MyAatevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatevSystem::MyAatevSystem
  end

end
