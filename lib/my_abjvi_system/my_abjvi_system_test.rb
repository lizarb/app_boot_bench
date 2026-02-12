class MyAbjviSystem::MyAbjviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjviSystem::MyAbjviSystem
  end

end
