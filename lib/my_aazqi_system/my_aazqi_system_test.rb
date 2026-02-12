class MyAazqiSystem::MyAazqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazqiSystem::MyAazqiSystem
  end

end
