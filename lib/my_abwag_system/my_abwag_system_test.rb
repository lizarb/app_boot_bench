class MyAbwagSystem::MyAbwagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwagSystem::MyAbwagSystem
  end

end
