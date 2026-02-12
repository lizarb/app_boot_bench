class MyAaiyiSystem::MyAaiyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiyiSystem::MyAaiyiSystem
  end

end
