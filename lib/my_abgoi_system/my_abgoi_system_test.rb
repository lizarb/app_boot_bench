class MyAbgoiSystem::MyAbgoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgoiSystem::MyAbgoiSystem
  end

end
