class MyAcsnjSystem::MyAcsnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsnjSystem::MyAcsnjSystem
  end

end
