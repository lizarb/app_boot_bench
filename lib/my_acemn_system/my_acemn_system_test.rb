class MyAcemnSystem::MyAcemnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcemnSystem::MyAcemnSystem
  end

end
