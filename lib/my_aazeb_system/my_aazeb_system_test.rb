class MyAazebSystem::MyAazebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazebSystem::MyAazebSystem
  end

end
