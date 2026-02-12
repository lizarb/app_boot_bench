class MyAagqlSystem::MyAagqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagqlSystem::MyAagqlSystem
  end

end
