class MyAamzoSystem::MyAamzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamzoSystem::MyAamzoSystem
  end

end
