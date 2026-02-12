class MyAcsgnSystem::MyAcsgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgnSystem::MyAcsgnSystem
  end

end
