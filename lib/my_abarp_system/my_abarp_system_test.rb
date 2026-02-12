class MyAbarpSystem::MyAbarpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbarpSystem::MyAbarpSystem
  end

end
