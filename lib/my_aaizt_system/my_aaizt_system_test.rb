class MyAaiztSystem::MyAaiztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiztSystem::MyAaiztSystem
  end

end
