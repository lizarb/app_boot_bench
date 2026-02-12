class MyAarbgSystem::MyAarbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbgSystem::MyAarbgSystem
  end

end
