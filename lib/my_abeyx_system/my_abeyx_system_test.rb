class MyAbeyxSystem::MyAbeyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeyxSystem::MyAbeyxSystem
  end

end
