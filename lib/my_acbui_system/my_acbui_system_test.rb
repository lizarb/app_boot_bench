class MyAcbuiSystem::MyAcbuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbuiSystem::MyAcbuiSystem
  end

end
