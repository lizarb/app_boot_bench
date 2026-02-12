class MyAbvyvSystem::MyAbvyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvyvSystem::MyAbvyvSystem
  end

end
