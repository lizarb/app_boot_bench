class MyAcsviSystem::MyAcsviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsviSystem::MyAcsviSystem
  end

end
