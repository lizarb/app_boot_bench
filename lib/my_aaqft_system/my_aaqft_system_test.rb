class MyAaqftSystem::MyAaqftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqftSystem::MyAaqftSystem
  end

end
