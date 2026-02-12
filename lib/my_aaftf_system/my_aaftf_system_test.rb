class MyAaftfSystem::MyAaftfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaftfSystem::MyAaftfSystem
  end

end
