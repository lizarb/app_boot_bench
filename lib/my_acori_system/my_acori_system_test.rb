class MyAcoriSystem::MyAcoriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoriSystem::MyAcoriSystem
  end

end
