class MyAbitmSystem::MyAbitmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbitmSystem::MyAbitmSystem
  end

end
