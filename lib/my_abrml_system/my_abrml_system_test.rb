class MyAbrmlSystem::MyAbrmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmlSystem::MyAbrmlSystem
  end

end
