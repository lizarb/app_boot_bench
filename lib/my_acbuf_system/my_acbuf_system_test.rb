class MyAcbufSystem::MyAcbufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbufSystem::MyAcbufSystem
  end

end
