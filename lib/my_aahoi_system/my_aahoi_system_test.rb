class MyAahoiSystem::MyAahoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahoiSystem::MyAahoiSystem
  end

end
