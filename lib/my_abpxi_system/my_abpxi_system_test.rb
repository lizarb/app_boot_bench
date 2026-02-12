class MyAbpxiSystem::MyAbpxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxiSystem::MyAbpxiSystem
  end

end
