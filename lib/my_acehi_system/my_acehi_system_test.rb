class MyAcehiSystem::MyAcehiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehiSystem::MyAcehiSystem
  end

end
