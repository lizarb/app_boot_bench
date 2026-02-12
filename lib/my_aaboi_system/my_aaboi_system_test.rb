class MyAaboiSystem::MyAaboiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaboiSystem::MyAaboiSystem
  end

end
