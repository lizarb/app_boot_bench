class MyAcinkSystem::MyAcinkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcinkSystem::MyAcinkSystem
  end

end
