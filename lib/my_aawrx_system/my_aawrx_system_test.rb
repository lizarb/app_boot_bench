class MyAawrxSystem::MyAawrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawrxSystem::MyAawrxSystem
  end

end
