class MyAbkbrSystem::MyAbkbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbrSystem::MyAbkbrSystem
  end

end
