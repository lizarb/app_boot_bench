class MyAcepuSystem::MyAcepuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcepuSystem::MyAcepuSystem
  end

end
