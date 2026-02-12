class MyAbkatSystem::MyAbkatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkatSystem::MyAbkatSystem
  end

end
