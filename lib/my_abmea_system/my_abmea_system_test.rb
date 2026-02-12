class MyAbmeaSystem::MyAbmeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmeaSystem::MyAbmeaSystem
  end

end
