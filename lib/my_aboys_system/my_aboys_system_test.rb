class MyAboysSystem::MyAboysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboysSystem::MyAboysSystem
  end

end
