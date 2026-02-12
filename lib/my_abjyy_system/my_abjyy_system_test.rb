class MyAbjyySystem::MyAbjyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjyySystem::MyAbjyySystem
  end

end
