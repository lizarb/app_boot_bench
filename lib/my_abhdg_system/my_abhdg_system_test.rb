class MyAbhdgSystem::MyAbhdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdgSystem::MyAbhdgSystem
  end

end
