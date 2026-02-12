class MyAcmuiSystem::MyAcmuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmuiSystem::MyAcmuiSystem
  end

end
