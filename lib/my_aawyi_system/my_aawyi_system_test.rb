class MyAawyiSystem::MyAawyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawyiSystem::MyAawyiSystem
  end

end
