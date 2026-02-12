class MyAbokiSystem::MyAbokiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokiSystem::MyAbokiSystem
  end

end
