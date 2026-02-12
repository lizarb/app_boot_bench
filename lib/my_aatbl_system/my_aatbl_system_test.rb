class MyAatblSystem::MyAatblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatblSystem::MyAatblSystem
  end

end
