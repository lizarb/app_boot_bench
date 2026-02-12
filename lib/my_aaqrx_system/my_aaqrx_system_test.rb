class MyAaqrxSystem::MyAaqrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqrxSystem::MyAaqrxSystem
  end

end
