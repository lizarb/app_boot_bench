class MyAcsdfSystem::MyAcsdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdfSystem::MyAcsdfSystem
  end

end
