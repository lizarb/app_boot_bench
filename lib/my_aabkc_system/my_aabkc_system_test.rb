class MyAabkcSystem::MyAabkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkcSystem::MyAabkcSystem
  end

end
