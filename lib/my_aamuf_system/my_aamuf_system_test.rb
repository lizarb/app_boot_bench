class MyAamufSystem::MyAamufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamufSystem::MyAamufSystem
  end

end
