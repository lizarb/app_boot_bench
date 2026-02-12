class MyAaqrpSystem::MyAaqrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqrpSystem::MyAaqrpSystem
  end

end
