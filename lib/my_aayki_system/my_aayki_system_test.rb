class MyAaykiSystem::MyAaykiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaykiSystem::MyAaykiSystem
  end

end
