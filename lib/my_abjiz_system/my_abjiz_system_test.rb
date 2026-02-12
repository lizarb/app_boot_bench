class MyAbjizSystem::MyAbjizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjizSystem::MyAbjizSystem
  end

end
