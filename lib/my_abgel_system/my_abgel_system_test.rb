class MyAbgelSystem::MyAbgelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgelSystem::MyAbgelSystem
  end

end
