class MyAbwyiSystem::MyAbwyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwyiSystem::MyAbwyiSystem
  end

end
