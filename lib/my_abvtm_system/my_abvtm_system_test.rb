class MyAbvtmSystem::MyAbvtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtmSystem::MyAbvtmSystem
  end

end
