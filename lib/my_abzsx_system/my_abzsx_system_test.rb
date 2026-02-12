class MyAbzsxSystem::MyAbzsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzsxSystem::MyAbzsxSystem
  end

end
