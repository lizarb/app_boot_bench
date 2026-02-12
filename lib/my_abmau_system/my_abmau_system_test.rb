class MyAbmauSystem::MyAbmauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmauSystem::MyAbmauSystem
  end

end
