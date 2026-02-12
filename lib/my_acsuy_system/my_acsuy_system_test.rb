class MyAcsuySystem::MyAcsuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsuySystem::MyAcsuySystem
  end

end
