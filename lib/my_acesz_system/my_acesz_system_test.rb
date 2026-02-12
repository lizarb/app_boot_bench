class MyAceszSystem::MyAceszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceszSystem::MyAceszSystem
  end

end
