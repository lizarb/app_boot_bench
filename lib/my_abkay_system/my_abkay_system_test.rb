class MyAbkaySystem::MyAbkaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkaySystem::MyAbkaySystem
  end

end
