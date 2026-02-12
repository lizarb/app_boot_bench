class MyAcbdlSystem::MyAcbdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdlSystem::MyAcbdlSystem
  end

end
