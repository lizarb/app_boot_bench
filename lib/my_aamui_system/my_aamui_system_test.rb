class MyAamuiSystem::MyAamuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamuiSystem::MyAamuiSystem
  end

end
