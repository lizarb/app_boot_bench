class MyAbyvgSystem::MyAbyvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvgSystem::MyAbyvgSystem
  end

end
