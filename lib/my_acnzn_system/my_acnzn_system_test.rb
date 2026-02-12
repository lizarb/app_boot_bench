class MyAcnznSystem::MyAcnznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnznSystem::MyAcnznSystem
  end

end
