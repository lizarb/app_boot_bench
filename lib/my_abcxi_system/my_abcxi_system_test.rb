class MyAbcxiSystem::MyAbcxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxiSystem::MyAbcxiSystem
  end

end
