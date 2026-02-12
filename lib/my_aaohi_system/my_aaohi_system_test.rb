class MyAaohiSystem::MyAaohiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaohiSystem::MyAaohiSystem
  end

end
