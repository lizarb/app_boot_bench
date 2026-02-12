class MyAbaikSystem::MyAbaikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaikSystem::MyAbaikSystem
  end

end
