class MyAcszeSystem::MyAcszeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcszeSystem::MyAcszeSystem
  end

end
