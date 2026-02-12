class MyAbmooSystem::MyAbmooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmooSystem::MyAbmooSystem
  end

end
