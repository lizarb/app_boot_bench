class MyAcletSystem::MyAcletSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcletSystem::MyAcletSystem
  end

end
