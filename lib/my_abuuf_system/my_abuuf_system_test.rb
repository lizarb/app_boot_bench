class MyAbuufSystem::MyAbuufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuufSystem::MyAbuufSystem
  end

end
