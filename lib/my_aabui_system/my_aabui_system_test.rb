class MyAabuiSystem::MyAabuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabuiSystem::MyAabuiSystem
  end

end
