class MyAahuiSystem::MyAahuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahuiSystem::MyAahuiSystem
  end

end
