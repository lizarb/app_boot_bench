class MyAcjoiSystem::MyAcjoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjoiSystem::MyAcjoiSystem
  end

end
