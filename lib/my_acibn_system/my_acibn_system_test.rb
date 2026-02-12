class MyAcibnSystem::MyAcibnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibnSystem::MyAcibnSystem
  end

end
