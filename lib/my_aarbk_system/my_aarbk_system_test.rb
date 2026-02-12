class MyAarbkSystem::MyAarbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbkSystem::MyAarbkSystem
  end

end
