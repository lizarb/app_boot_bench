class MyAaumhSystem::MyAaumhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumhSystem::MyAaumhSystem
  end

end
