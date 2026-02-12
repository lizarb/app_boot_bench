class MyAaguiSystem::MyAaguiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaguiSystem::MyAaguiSystem
  end

end
