class MyAaqktSystem::MyAaqktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqktSystem::MyAaqktSystem
  end

end
