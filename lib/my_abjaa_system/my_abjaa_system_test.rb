class MyAbjaaSystem::MyAbjaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjaaSystem::MyAbjaaSystem
  end

end
