class MyAcsqiSystem::MyAcsqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqiSystem::MyAcsqiSystem
  end

end
