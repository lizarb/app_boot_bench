class MyAbiqiSystem::MyAbiqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqiSystem::MyAbiqiSystem
  end

end
