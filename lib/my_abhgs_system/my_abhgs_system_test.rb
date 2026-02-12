class MyAbhgsSystem::MyAbhgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhgsSystem::MyAbhgsSystem
  end

end
