class MyAbekiSystem::MyAbekiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbekiSystem::MyAbekiSystem
  end

end
