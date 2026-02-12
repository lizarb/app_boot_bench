class MyAcjztSystem::MyAcjztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjztSystem::MyAcjztSystem
  end

end
