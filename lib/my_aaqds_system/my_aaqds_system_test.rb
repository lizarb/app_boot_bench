class MyAaqdsSystem::MyAaqdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqdsSystem::MyAaqdsSystem
  end

end
