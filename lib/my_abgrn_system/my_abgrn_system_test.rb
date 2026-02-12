class MyAbgrnSystem::MyAbgrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgrnSystem::MyAbgrnSystem
  end

end
