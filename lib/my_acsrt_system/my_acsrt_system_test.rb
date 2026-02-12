class MyAcsrtSystem::MyAcsrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsrtSystem::MyAcsrtSystem
  end

end
