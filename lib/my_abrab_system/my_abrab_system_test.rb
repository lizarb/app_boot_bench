class MyAbrabSystem::MyAbrabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrabSystem::MyAbrabSystem
  end

end
