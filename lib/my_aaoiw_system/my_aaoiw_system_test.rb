class MyAaoiwSystem::MyAaoiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoiwSystem::MyAaoiwSystem
  end

end
