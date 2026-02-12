class MyAaotbSystem::MyAaotbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotbSystem::MyAaotbSystem
  end

end
