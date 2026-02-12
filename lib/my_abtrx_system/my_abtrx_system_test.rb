class MyAbtrxSystem::MyAbtrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrxSystem::MyAbtrxSystem
  end

end
