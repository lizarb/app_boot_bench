class MyAaayiSystem::MyAaayiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaayiSystem::MyAaayiSystem
  end

end
