class MyAaquiSystem::MyAaquiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaquiSystem::MyAaquiSystem
  end

end
