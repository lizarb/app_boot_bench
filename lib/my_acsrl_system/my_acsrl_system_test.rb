class MyAcsrlSystem::MyAcsrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsrlSystem::MyAcsrlSystem
  end

end
