class MyAciipSystem::MyAciipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciipSystem::MyAciipSystem
  end

end
