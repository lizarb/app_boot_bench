class MyAcgufSystem::MyAcgufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgufSystem::MyAcgufSystem
  end

end
