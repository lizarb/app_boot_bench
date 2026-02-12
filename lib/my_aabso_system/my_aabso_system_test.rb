class MyAabsoSystem::MyAabsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabsoSystem::MyAabsoSystem
  end

end
