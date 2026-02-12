class MyAbfhiSystem::MyAbfhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhiSystem::MyAbfhiSystem
  end

end
