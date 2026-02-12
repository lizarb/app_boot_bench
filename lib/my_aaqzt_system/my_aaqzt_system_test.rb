class MyAaqztSystem::MyAaqztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqztSystem::MyAaqztSystem
  end

end
