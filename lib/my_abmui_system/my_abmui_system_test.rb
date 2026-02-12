class MyAbmuiSystem::MyAbmuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmuiSystem::MyAbmuiSystem
  end

end
