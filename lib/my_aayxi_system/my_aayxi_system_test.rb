class MyAayxiSystem::MyAayxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayxiSystem::MyAayxiSystem
  end

end
