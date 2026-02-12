class MyAawqiSystem::MyAawqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawqiSystem::MyAawqiSystem
  end

end
