class MyAcoztSystem::MyAcoztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoztSystem::MyAcoztSystem
  end

end
