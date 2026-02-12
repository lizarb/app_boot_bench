class MyAchoiSystem::MyAchoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchoiSystem::MyAchoiSystem
  end

end
