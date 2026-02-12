class MyAbpauSystem::MyAbpauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpauSystem::MyAbpauSystem
  end

end
