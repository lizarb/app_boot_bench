class MyAcaqgSystem::MyAcaqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqgSystem::MyAcaqgSystem
  end

end
