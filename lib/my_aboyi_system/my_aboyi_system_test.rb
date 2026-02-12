class MyAboyiSystem::MyAboyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboyiSystem::MyAboyiSystem
  end

end
