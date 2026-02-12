class MyAauqiSystem::MyAauqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqiSystem::MyAauqiSystem
  end

end
