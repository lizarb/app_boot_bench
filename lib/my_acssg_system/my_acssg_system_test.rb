class MyAcssgSystem::MyAcssgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcssgSystem::MyAcssgSystem
  end

end
