class MyAbjhoSystem::MyAbjhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjhoSystem::MyAbjhoSystem
  end

end
