class MyAbzkiSystem::MyAbzkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzkiSystem::MyAbzkiSystem
  end

end
