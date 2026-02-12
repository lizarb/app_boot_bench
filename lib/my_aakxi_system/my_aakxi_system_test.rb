class MyAakxiSystem::MyAakxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakxiSystem::MyAakxiSystem
  end

end
