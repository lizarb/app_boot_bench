class MyAaqblSystem::MyAaqblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqblSystem::MyAaqblSystem
  end

end
