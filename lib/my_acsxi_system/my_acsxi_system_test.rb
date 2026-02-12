class MyAcsxiSystem::MyAcsxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxiSystem::MyAcsxiSystem
  end

end
