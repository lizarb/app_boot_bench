class MyAayhiSystem::MyAayhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayhiSystem::MyAayhiSystem
  end

end
