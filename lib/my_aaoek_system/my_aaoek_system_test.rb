class MyAaoekSystem::MyAaoekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoekSystem::MyAaoekSystem
  end

end
