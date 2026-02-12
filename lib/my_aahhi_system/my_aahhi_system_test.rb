class MyAahhiSystem::MyAahhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahhiSystem::MyAahhiSystem
  end

end
