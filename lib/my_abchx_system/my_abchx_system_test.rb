class MyAbchxSystem::MyAbchxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbchxSystem::MyAbchxSystem
  end

end
