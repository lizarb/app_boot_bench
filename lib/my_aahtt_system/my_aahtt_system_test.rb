class MyAahttSystem::MyAahttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahttSystem::MyAahttSystem
  end

end
