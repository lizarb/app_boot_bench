class MyAaeowSystem::MyAaeowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeowSystem::MyAaeowSystem
  end

end
