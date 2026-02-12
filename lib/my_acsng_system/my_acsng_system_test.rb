class MyAcsngSystem::MyAcsngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsngSystem::MyAcsngSystem
  end

end
