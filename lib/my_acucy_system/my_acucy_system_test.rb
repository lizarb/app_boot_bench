class MyAcucySystem::MyAcucySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcucySystem::MyAcucySystem
  end

end
