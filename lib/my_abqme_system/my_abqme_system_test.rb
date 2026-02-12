class MyAbqmeSystem::MyAbqmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmeSystem::MyAbqmeSystem
  end

end
