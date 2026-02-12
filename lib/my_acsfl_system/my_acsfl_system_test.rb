class MyAcsflSystem::MyAcsflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsflSystem::MyAcsflSystem
  end

end
