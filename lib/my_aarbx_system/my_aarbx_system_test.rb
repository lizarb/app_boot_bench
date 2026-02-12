class MyAarbxSystem::MyAarbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbxSystem::MyAarbxSystem
  end

end
