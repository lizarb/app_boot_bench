class MyAbycoSystem::MyAbycoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbycoSystem::MyAbycoSystem
  end

end
