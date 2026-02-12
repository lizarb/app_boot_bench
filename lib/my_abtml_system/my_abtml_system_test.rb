class MyAbtmlSystem::MyAbtmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtmlSystem::MyAbtmlSystem
  end

end
