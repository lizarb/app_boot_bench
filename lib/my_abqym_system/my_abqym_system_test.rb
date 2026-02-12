class MyAbqymSystem::MyAbqymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqymSystem::MyAbqymSystem
  end

end
