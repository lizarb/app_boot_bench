class MyAaawoSystem::MyAaawoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaawoSystem::MyAaawoSystem
  end

end
