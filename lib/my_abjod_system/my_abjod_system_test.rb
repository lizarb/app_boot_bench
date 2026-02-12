class MyAbjodSystem::MyAbjodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjodSystem::MyAbjodSystem
  end

end
