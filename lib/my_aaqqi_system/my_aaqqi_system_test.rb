class MyAaqqiSystem::MyAaqqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqqiSystem::MyAaqqiSystem
  end

end
