class MyAbjfiSystem::MyAbjfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfiSystem::MyAbjfiSystem
  end

end
