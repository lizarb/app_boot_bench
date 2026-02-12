class MyAcvxiSystem::MyAcvxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvxiSystem::MyAcvxiSystem
  end

end
