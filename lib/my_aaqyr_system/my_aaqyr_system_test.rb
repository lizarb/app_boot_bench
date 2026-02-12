class MyAaqyrSystem::MyAaqyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqyrSystem::MyAaqyrSystem
  end

end
