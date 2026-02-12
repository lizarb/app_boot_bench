class MyAcdgxSystem::MyAcdgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdgxSystem::MyAcdgxSystem
  end

end
