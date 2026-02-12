class MyAbckxSystem::MyAbckxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckxSystem::MyAbckxSystem
  end

end
