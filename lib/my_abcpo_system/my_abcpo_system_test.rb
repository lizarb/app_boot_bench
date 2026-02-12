class MyAbcpoSystem::MyAbcpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcpoSystem::MyAbcpoSystem
  end

end
