class MyAbwymSystem::MyAbwymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwymSystem::MyAbwymSystem
  end

end
