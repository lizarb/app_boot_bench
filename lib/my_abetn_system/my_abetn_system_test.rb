class MyAbetnSystem::MyAbetnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetnSystem::MyAbetnSystem
  end

end
