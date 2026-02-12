class MyAbpodSystem::MyAbpodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpodSystem::MyAbpodSystem
  end

end
