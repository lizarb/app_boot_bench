class MyAbcptSystem::MyAbcptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcptSystem::MyAbcptSystem
  end

end
