class MyAbqldSystem::MyAbqldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqldSystem::MyAbqldSystem
  end

end
