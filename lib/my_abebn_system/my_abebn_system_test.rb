class MyAbebnSystem::MyAbebnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebnSystem::MyAbebnSystem
  end

end
