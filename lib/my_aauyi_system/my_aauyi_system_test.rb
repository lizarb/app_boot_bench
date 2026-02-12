class MyAauyiSystem::MyAauyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauyiSystem::MyAauyiSystem
  end

end
