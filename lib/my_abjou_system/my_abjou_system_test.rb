class MyAbjouSystem::MyAbjouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjouSystem::MyAbjouSystem
  end

end
