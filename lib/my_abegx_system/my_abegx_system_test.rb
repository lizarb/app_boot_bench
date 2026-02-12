class MyAbegxSystem::MyAbegxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbegxSystem::MyAbegxSystem
  end

end
