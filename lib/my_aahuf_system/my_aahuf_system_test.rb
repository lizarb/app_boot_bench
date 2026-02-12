class MyAahufSystem::MyAahufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahufSystem::MyAahufSystem
  end

end
