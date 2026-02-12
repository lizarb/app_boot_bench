class MyAaqmjSystem::MyAaqmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmjSystem::MyAaqmjSystem
  end

end
