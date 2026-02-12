class MyAafuiSystem::MyAafuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafuiSystem::MyAafuiSystem
  end

end
