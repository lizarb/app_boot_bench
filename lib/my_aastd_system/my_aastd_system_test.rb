class MyAastdSystem::MyAastdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastdSystem::MyAastdSystem
  end

end
