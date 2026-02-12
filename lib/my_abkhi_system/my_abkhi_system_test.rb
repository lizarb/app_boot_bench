class MyAbkhiSystem::MyAbkhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhiSystem::MyAbkhiSystem
  end

end
