class MyAagxiSystem::MyAagxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagxiSystem::MyAagxiSystem
  end

end
