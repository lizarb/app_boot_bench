class MyAbmtmSystem::MyAbmtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmtmSystem::MyAbmtmSystem
  end

end
