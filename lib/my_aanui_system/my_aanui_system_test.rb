class MyAanuiSystem::MyAanuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanuiSystem::MyAanuiSystem
  end

end
