class MyAbbufSystem::MyAbbufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbufSystem::MyAbbufSystem
  end

end
