class MyAbradSystem::MyAbradSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbradSystem::MyAbradSystem
  end

end
