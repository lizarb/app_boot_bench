class MyAazbiSystem::MyAazbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbiSystem::MyAazbiSystem
  end

end
