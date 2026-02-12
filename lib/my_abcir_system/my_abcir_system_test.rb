class MyAbcirSystem::MyAbcirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcirSystem::MyAbcirSystem
  end

end
