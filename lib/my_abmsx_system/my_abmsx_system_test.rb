class MyAbmsxSystem::MyAbmsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmsxSystem::MyAbmsxSystem
  end

end
