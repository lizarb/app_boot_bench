class MyAatxdSystem::MyAatxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatxdSystem::MyAatxdSystem
  end

end
