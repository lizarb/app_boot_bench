class MyAbykdSystem::MyAbykdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbykdSystem::MyAbykdSystem
  end

end
