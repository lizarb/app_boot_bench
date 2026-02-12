class MyAabzdSystem::MyAabzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzdSystem::MyAabzdSystem
  end

end
