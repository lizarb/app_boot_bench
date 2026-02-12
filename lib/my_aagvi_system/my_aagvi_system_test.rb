class MyAagviSystem::MyAagviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagviSystem::MyAagviSystem
  end

end
