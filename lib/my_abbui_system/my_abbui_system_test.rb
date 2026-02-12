class MyAbbuiSystem::MyAbbuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbuiSystem::MyAbbuiSystem
  end

end
