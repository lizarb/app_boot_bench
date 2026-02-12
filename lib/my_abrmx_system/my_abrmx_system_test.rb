class MyAbrmxSystem::MyAbrmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmxSystem::MyAbrmxSystem
  end

end
