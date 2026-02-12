class MyAcsbiSystem::MyAcsbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbiSystem::MyAcsbiSystem
  end

end
