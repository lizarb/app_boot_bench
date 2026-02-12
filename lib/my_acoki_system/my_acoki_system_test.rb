class MyAcokiSystem::MyAcokiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcokiSystem::MyAcokiSystem
  end

end
