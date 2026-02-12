class MyAcauiSystem::MyAcauiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcauiSystem::MyAcauiSystem
  end

end
