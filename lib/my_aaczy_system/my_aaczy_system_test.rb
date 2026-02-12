class MyAaczySystem::MyAaczySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaczySystem::MyAaczySystem
  end

end
