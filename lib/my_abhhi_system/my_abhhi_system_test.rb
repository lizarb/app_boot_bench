class MyAbhhiSystem::MyAbhhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhhiSystem::MyAbhhiSystem
  end

end
