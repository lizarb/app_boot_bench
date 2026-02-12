class MyAciztSystem::MyAciztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciztSystem::MyAciztSystem
  end

end
