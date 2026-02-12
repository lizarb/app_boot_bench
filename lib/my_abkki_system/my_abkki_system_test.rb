class MyAbkkiSystem::MyAbkkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkkiSystem::MyAbkkiSystem
  end

end
