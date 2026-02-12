class MyAbyfjSystem::MyAbyfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfjSystem::MyAbyfjSystem
  end

end
