class MyAbyhiSystem::MyAbyhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhiSystem::MyAbyhiSystem
  end

end
