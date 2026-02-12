class MyAbplmSystem::MyAbplmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbplmSystem::MyAbplmSystem
  end

end
