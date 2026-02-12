class MyAawxiSystem::MyAawxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawxiSystem::MyAawxiSystem
  end

end
