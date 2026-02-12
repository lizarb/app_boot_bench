class MyAakbnSystem::MyAakbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbnSystem::MyAakbnSystem
  end

end
