class MyAcuztSystem::MyAcuztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuztSystem::MyAcuztSystem
  end

end
