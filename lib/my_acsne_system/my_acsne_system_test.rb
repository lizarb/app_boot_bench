class MyAcsneSystem::MyAcsneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsneSystem::MyAcsneSystem
  end

end
