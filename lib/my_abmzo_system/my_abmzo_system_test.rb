class MyAbmzoSystem::MyAbmzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmzoSystem::MyAbmzoSystem
  end

end
