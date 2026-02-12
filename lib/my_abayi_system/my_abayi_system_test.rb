class MyAbayiSystem::MyAbayiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbayiSystem::MyAbayiSystem
  end

end
