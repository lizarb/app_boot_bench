class MyAcbykSystem::MyAcbykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbykSystem::MyAcbykSystem
  end

end
