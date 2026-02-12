class MyAbyuiSystem::MyAbyuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyuiSystem::MyAbyuiSystem
  end

end
