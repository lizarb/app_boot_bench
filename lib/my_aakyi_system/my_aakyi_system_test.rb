class MyAakyiSystem::MyAakyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakyiSystem::MyAakyiSystem
  end

end
