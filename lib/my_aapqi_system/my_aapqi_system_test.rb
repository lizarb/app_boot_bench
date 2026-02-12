class MyAapqiSystem::MyAapqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqiSystem::MyAapqiSystem
  end

end
