class MyAbehxSystem::MyAbehxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehxSystem::MyAbehxSystem
  end

end
