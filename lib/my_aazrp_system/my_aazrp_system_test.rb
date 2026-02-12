class MyAazrpSystem::MyAazrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazrpSystem::MyAazrpSystem
  end

end
