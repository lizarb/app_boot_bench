class MyAafktSystem::MyAafktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafktSystem::MyAafktSystem
  end

end
