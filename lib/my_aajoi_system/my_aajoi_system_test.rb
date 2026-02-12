class MyAajoiSystem::MyAajoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajoiSystem::MyAajoiSystem
  end

end
