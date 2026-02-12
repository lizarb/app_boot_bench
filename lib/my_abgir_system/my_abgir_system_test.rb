class MyAbgirSystem::MyAbgirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgirSystem::MyAbgirSystem
  end

end
