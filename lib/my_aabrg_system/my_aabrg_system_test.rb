class MyAabrgSystem::MyAabrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabrgSystem::MyAabrgSystem
  end

end
