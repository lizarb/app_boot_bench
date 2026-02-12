class MyAacxiSystem::MyAacxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacxiSystem::MyAacxiSystem
  end

end
