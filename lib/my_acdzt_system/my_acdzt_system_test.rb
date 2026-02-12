class MyAcdztSystem::MyAcdztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdztSystem::MyAcdztSystem
  end

end
