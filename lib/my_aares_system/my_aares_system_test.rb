class MyAaresSystem::MyAaresSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaresSystem::MyAaresSystem
  end

end
