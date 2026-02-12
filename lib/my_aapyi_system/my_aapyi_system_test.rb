class MyAapyiSystem::MyAapyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapyiSystem::MyAapyiSystem
  end

end
