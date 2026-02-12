class MyAcsgoSystem::MyAcsgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgoSystem::MyAcsgoSystem
  end

end
