class MyAalbnSystem::MyAalbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalbnSystem::MyAalbnSystem
  end

end
