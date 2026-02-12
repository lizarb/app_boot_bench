class MyAcqufSystem::MyAcqufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqufSystem::MyAcqufSystem
  end

end
