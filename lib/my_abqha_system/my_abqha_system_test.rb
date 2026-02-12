class MyAbqhaSystem::MyAbqhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhaSystem::MyAbqhaSystem
  end

end
