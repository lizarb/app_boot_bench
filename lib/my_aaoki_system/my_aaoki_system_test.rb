class MyAaokiSystem::MyAaokiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaokiSystem::MyAaokiSystem
  end

end
