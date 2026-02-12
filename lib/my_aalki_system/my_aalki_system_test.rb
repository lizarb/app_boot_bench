class MyAalkiSystem::MyAalkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalkiSystem::MyAalkiSystem
  end

end
