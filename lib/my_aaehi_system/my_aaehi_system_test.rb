class MyAaehiSystem::MyAaehiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaehiSystem::MyAaehiSystem
  end

end
