class MyAcjxiSystem::MyAcjxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjxiSystem::MyAcjxiSystem
  end

end
