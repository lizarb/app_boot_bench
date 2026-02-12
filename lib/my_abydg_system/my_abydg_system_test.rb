class MyAbydgSystem::MyAbydgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydgSystem::MyAbydgSystem
  end

end
