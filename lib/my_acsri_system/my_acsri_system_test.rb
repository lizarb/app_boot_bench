class MyAcsriSystem::MyAcsriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsriSystem::MyAcsriSystem
  end

end
