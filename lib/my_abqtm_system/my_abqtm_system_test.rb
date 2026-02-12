class MyAbqtmSystem::MyAbqtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqtmSystem::MyAbqtmSystem
  end

end
