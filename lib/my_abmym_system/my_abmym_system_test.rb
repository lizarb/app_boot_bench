class MyAbmymSystem::MyAbmymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmymSystem::MyAbmymSystem
  end

end
