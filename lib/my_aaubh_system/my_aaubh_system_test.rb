class MyAaubhSystem::MyAaubhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubhSystem::MyAaubhSystem
  end

end
