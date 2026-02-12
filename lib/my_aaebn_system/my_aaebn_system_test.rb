class MyAaebnSystem::MyAaebnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebnSystem::MyAaebnSystem
  end

end
