class MyAbhtxSystem::MyAbhtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtxSystem::MyAbhtxSystem
  end

end
