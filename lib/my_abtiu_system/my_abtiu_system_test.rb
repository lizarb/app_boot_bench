class MyAbtiuSystem::MyAbtiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtiuSystem::MyAbtiuSystem
  end

end
