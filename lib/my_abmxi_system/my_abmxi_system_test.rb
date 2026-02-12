class MyAbmxiSystem::MyAbmxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxiSystem::MyAbmxiSystem
  end

end
