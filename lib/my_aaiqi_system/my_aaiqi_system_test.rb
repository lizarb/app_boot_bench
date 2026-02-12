class MyAaiqiSystem::MyAaiqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqiSystem::MyAaiqiSystem
  end

end
