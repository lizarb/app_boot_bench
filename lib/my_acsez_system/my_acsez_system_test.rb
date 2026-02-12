class MyAcsezSystem::MyAcsezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsezSystem::MyAcsezSystem
  end

end
