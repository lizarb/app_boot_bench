class MyAapdzSystem::MyAapdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapdzSystem::MyAapdzSystem
  end

end
