class MyAbkmeSystem::MyAbkmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmeSystem::MyAbkmeSystem
  end

end
