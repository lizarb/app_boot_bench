class MyAcsfhSystem::MyAcsfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfhSystem::MyAcsfhSystem
  end

end
