class MyAawblSystem::MyAawblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawblSystem::MyAawblSystem
  end

end
