class MyAamthSystem::MyAamthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamthSystem::MyAamthSystem
  end

end
