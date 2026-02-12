class MyAbjebSystem::MyAbjebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjebSystem::MyAbjebSystem
  end

end
