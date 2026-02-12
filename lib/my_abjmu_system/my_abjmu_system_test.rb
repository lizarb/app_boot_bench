class MyAbjmuSystem::MyAbjmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmuSystem::MyAbjmuSystem
  end

end
