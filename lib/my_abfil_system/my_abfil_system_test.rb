class MyAbfilSystem::MyAbfilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfilSystem::MyAbfilSystem
  end

end
