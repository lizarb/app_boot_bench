class MyAbydzSystem::MyAbydzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydzSystem::MyAbydzSystem
  end

end
