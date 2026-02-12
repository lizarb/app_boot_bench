class MyAbxirSystem::MyAbxirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxirSystem::MyAbxirSystem
  end

end
