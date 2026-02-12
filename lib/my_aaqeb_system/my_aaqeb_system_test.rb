class MyAaqebSystem::MyAaqebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqebSystem::MyAaqebSystem
  end

end
