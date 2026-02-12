class MyAbrkiSystem::MyAbrkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkiSystem::MyAbrkiSystem
  end

end
