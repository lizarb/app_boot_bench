class MyAbsouSystem::MyAbsouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsouSystem::MyAbsouSystem
  end

end
