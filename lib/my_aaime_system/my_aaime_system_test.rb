class MyAaimeSystem::MyAaimeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimeSystem::MyAaimeSystem
  end

end
