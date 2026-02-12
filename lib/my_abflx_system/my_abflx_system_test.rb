class MyAbflxSystem::MyAbflxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbflxSystem::MyAbflxSystem
  end

end
