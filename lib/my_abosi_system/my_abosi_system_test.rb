class MyAbosiSystem::MyAbosiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbosiSystem::MyAbosiSystem
  end

end
