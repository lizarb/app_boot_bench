class MyAbzmhSystem::MyAbzmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmhSystem::MyAbzmhSystem
  end

end
