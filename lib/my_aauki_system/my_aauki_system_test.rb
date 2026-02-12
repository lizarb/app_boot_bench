class MyAaukiSystem::MyAaukiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaukiSystem::MyAaukiSystem
  end

end
