class MyAcucpSystem::MyAcucpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcucpSystem::MyAcucpSystem
  end

end
