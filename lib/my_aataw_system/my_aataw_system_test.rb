class MyAatawSystem::MyAatawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatawSystem::MyAatawSystem
  end

end
