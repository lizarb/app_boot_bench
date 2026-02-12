class MyAbcktSystem::MyAbcktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcktSystem::MyAbcktSystem
  end

end
