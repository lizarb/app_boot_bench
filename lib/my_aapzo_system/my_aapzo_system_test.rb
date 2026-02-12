class MyAapzoSystem::MyAapzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzoSystem::MyAapzoSystem
  end

end
