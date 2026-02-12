class MyAbkynSystem::MyAbkynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkynSystem::MyAbkynSystem
  end

end
