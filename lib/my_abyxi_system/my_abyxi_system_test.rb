class MyAbyxiSystem::MyAbyxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxiSystem::MyAbyxiSystem
  end

end
