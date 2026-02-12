class MyAbwakSystem::MyAbwakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwakSystem::MyAbwakSystem
  end

end
