class MyAaxqiSystem::MyAaxqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxqiSystem::MyAaxqiSystem
  end

end
