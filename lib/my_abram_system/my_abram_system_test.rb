class MyAbramSystem::MyAbramSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbramSystem::MyAbramSystem
  end

end
