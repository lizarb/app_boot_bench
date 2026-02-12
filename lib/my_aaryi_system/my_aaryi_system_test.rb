class MyAaryiSystem::MyAaryiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaryiSystem::MyAaryiSystem
  end

end
