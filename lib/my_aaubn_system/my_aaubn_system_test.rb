class MyAaubnSystem::MyAaubnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubnSystem::MyAaubnSystem
  end

end
