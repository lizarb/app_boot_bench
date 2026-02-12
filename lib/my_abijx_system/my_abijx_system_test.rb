class MyAbijxSystem::MyAbijxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijxSystem::MyAbijxSystem
  end

end
