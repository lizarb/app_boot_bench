class MyAaoyrSystem::MyAaoyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoyrSystem::MyAaoyrSystem
  end

end
