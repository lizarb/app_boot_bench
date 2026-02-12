class MyAbkauSystem::MyAbkauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkauSystem::MyAbkauSystem
  end

end
