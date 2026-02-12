class MyAbjbySystem::MyAbjbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjbySystem::MyAbjbySystem
  end

end
