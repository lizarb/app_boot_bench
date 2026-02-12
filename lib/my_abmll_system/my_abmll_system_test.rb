class MyAbmllSystem::MyAbmllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmllSystem::MyAbmllSystem
  end

end
